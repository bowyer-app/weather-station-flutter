import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../loading_state_view_model.dart';
import 'loading.dart';

class ContainerWithLoading extends HookConsumerWidget {
  const ContainerWithLoading({required Widget child}) : _child = child;

  final Widget _child;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.read(loadingStateProvider);
    final loadingWidget = state.isLoading ? const Loading() : const SizedBox();
    return Stack(
      children: [
        _child,
        loadingWidget,
      ],
    );
  }
}

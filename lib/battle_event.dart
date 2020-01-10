import 'package:event_bus/event_bus.dart';
import 'package:sea_battle_nutn/fleet_state.dart';
import 'package:sea_battle_nutn/territorial_sea.dart';

EventBus eventBus = new EventBus();

class FleetChangeEvent{
  Fleet fleet;

  FleetChangeEvent(this.fleet);
}

class StepChangerEvent{
  int stepOrdinal;

  StepChangerEvent(this.stepOrdinal);
}

class TurnChangerEvent{
  String turnName;

  TurnChangerEvent(this.turnName);
}

class TerritorialSeaChangeEvent{
  TerritorialSea ter;

  TerritorialSeaChangeEvent(this.ter);
}
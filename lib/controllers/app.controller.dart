import 'package:plantshopapp/models/plants.dart';
import 'package:mobx/mobx.dart';
part 'app.controller.g.dart';

class Plantsplanta = _PlantsplantaBase with _$Plantsplanta;

abstract class _PlantsplantaBase with Store {
  @observable
int selectedIndex = 0;

@observable
List<Plant> favorites = [];

  //Get the favorated items
  @action
  void getFavoritedPlants(){
    List<Plant> travelList = Plant.plantList;
    travelList.where((element) => element.isFavorated == true).toList();
    favorites = travelList;
  }

  //Get the cart items
  @action
  List<Plant> addedToCartPlants(){
    List<Plant> selectedPlants = Plant.plantList;
    return selectedPlants.where((element) => element.isSelected == true).toList();
  }
}

/*class AppController {

final ProductController controller = Get.put(ProductController());
}*/
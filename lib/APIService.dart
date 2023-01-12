import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

var stringResponse;
Map mapResponse = {};
List mapBannerData = [];
List mapTradingProduct = [];
List mapShopbyBrands = [];
List mapdiscountOffer = [];
List mapMedicalDevices = [];
List mapDietNutrition = [];
List mapPersonalCare = [];
List mapshopbyHC = [];
List mapCategoriesData = [];
List advt1 = [];
List advt2 = [];
List advt3 = [];
List advt4 = [];

var globalurl = "https://indimedo.com/api/";

var links = [
  "https://indimedo.com/api/getImage/7975",
  "https://indimedo.com/api/userRegister",
  "https://indimedo.com/api/userLogin",
  "https://indimedo.com/api/updateProfile",
  "https://indimedo.com/api/accountInfo",
  "https://indimedo.com/api/latestAdderss",
  "https://indimedo.com/api/viewAllOrder/409",
  "https://indimedo.com/api/search-products?product_name=cipcal",
  "https://indimedo.com/api/allProductsSearchDetails?product_name=cipcal",
  "https://indimedo.com/api/lab-test",
  "https://indimedo.com/api/feature-package-details/3",
  "https://indimedo.com/api/productlist/Medical Devices/blood-pressure",
  "https://indimedo.com/api/health-products/Medical Devices/blood-pressure",
  "https://indimedo.com/api/getSearch/Medical Devices/blood-pressure",
  "https://indimedo.com/api/products/medicine/a-tret-25mg-capsule",
  "https://indimedo.com/api/productsbrand",
  " https://indimedo.com/api/allpopularproducts",
  "https://indimedo.com/api/health-products",
  "https://indimedo.com/api/brandproducts/Bella",
  "https://indimedo.com/api/allmedicationbrands",
  "https://indimedo.com/api/addToCart",
  "https://indimedo.com/api/updateCartItem",
  "https://indimedo.com/api/getCartCount",
  "https://indimedo.com/api/getCartAmount",
  "https://indimedo.com/api/getCartItems",
  "https://indimedo.com/api/clearCart",
  "https://indimedo.com/api/removeCartItem",
  "https://indimedo.com/api/face-mask",
  "https://indimedo.com/api/oxi-meter",
  "https://indimedo.com/api/face-sheild",
  "https://indimedo.com/api/bp-monitor",
  "https://indimedo.com/api/multivitamin",
  "https://indimedo.com/api/sani-tizer",
  "https://indimedo.com/api/ppe-kit",
  "https://indimedo.com/api/lancet",
  "https://indimedo.com/api/view-skin-care",
  "https://indimedo.com/api/gluco-meter",
  "https://indimedo.com/api/oxygen-concentrator",
  "https://indimedo.com/api/hand-gloves",
  "https://indimedo.com/api/view-hot-product",
  "https://indimedo.com/api/view-baby-care",
  "https://indimedo.com/api/homepage1",
];

Future apiCall() async {
  try {
    http.Response response;
    response = await http.get(Uri.parse("${globalurl}homepage1"));
    if (response.statusCode == 200) {
      mapResponse = json.decode(response.body);

      mapCategoriesData = mapResponse['categories']['data'];
      mapBannerData = mapResponse['bannertop']['data'];
      mapTradingProduct = mapResponse['tradingproduct']['data'];
      mapShopbyBrands = mapResponse['shopbybrands']['data'];
      mapdiscountOffer = mapResponse['discountofferproducts']['data'];
      mapMedicalDevices = mapResponse['medicaldevices']['data'];
      mapDietNutrition = mapResponse['dietnutrition']['data'];
      mapPersonalCare = mapResponse['personalcare']['data'];
      mapshopbyHC = mapResponse['shopbyhealthconcern']['data'];
      advt1 = mapResponse['advt1']['data'];
      advt2 = mapResponse['advt2']['data'];
      advt3 = mapResponse['advt3']['data'];
      advt4 = mapResponse['advt4']['data'];
    }
  } catch (e) {
    print(e);
    // Get.snackbar("${e}", "");
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ShoeModel {
  final int id;
  final String name;
  final double price;
  late RxBool favorite;
  late RxInt counter;
  final String image;
  final Color color;
  final List<Color> moreColor;
  final List<int> size;
  final String description;
  ShoeModel({
    required this.id,
    required this.name,
    required this.price,
    required this.favorite,
    required this.counter,
    required this.image,
    required this.color,
    required this.moreColor,
    required this.size,
    required this.description,
  });
}

final List<ShoeModel> listShose = [
  ShoeModel(
    id: 1,
    name: 'Jordan',
    price: 20,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/bath.webp',
    color: Colors.blue,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 2,
    name: 'Jordan',
    price: 12,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/air-jordan-1-mid-554724-092_1.webp',
    color: Colors.red,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 3,
    name: 'Jordan',
    price: 18,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/895934_00.png.png',
    color: Colors.purple,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 4,
    name: 'Jordan',
    price: 15,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/920713_00.png.png',
    color: Colors.green,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 5,
    name: 'Jordan',
    price: 15,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/air-jordan-1-mid-554724-092_1.webp',
    color: Colors.yellow,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 6,
    name: 'Jordan',
    price: 15,
    favorite: false.obs,
    counter: 1.obs,
    image:
        'asset/image/True-to-Sole-AIR-JORDAN-1-RETRO-HIGH-WMNS-Court-Purple-_CD0461-151_-03_800x.webp',
    color: Colors.black,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  ),
  ShoeModel(
    id: 7,
    name: 'Cloudeclipse',
    price: 15,
    favorite: false.obs,
    counter: 1.obs,
    image: 'asset/image/air-jordan-1-low-unc-2021-gs-553560-144_1.webp',
    color: Colors.orange,
    moreColor: [
      Colors.black,
      Colors.blue,
      Colors.red,
      Colors.yellow,
    ],
    size: [38, 39, 40, 41],
    description:
        'Good running shoes can make the difference between a run realized and a run refused. And even though it takes some trial and error to find the right pair for your feet and goals, the payoff is real: You’ll have shoes that lay the groundwork for a comfortable, rewarding, and enduring pursuit—whether you’re running primarily for your health or for personal bests.',
  )
];

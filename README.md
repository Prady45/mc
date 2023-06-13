# mushroom_classification
The complete end to end project with deployment on heroku.

App Link : https://mushroom-classification-ml-api.herokuapp.com/

Documentation :

1. High Level Document (HLD) : https://drive.google.com/file/d/15BA1pk6p2-88RZLBOPLTFHFaQc7-v1gh/view?usp=sharing
2. Low Level Document (LLD) : https://drive.google.com/file/d/1_PsLJwPYMtPAVdFeQ9V9wP6udHp7BnYl/view?usp=sharing
3. Architecture : https://drive.google.com/file/d/1QncNGQ_WE6ujQCajiuZHuFF7SV8oz-dX/view?usp=sharing
4. Wireframe Document :https://drive.google.com/file/d/1O2OVImF9_lYG_BSIB7-GjuOUx6z1ZKNc/view?usp=sharing
5. Detailed Project Report (DPR) : https://drive.google.com/file/d/191kPWu2Lbu4sYg1kDg1YUQNHXpVAX95Z/view?usp=sharing

ABSTRACT : Mushrooms have been consumed since earliest history. The word Mushroom is derived from the French word for Fungi and Mold. Now-a-days, Mushroom are popular valuable food because they are low in calories, carbohydrate, Fat, sodium and also cholesterol free. Besides this, Mushroom provides important nutrients, including selenium, potassium, riboflavin, niacin, Vitamin D, proteins and fiber. All together with a long history as food source. Mushroom are important for their healing capacity and properties in traditional medicine. It has reported beneficial effects for health and treatment of some disease. Many nutraceutical properties are described in Mushroom like cancer and antitumor attributes. Mushroom act as antibacterial, immune system enhancer and cholesterol lowering Agent. Additionally, they are important source of bio-active compounds. This work is a machine learning model that classifies mushrooms into 2 classes: Poisonous and Edible depending on the features of the mushroom. During this machine learning implementation, we are going to see which features are important to predict whether a mushroom is poisonous or edible.

Problem Statement : The Audubon Society Field Guide to North American Mushrooms contains descriptions of hypothetical samples corresponding to 23 species of gilled mushrooms in the Agaricus and Lepiota Family Mushroom (1981). Each species is labelled as either definitely edible, definitely poisonous, or maybe edible but not recommended. This last category was merged with the toxic category. The Guide asserts unequivocally that there is no simple rule for judging a mushroom's edibility, such as "leaflets three, leave it be" for Poisonous Oak and Ivy.

The main goal is to predict which mushroom is poisonous & which is edible.

Tools Used :
![Screenshot 2023-06-13 225211](https://github.com/Prady45/mushroom_classification/assets/127601093/20412dd4-3888-49f6-b063-7c07cda7d241)

Architecture :
![Screenshot 2023-06-13 225333](https://github.com/Prady45/mushroom_classification/assets/127601093/e42bf459-3247-4fb3-a2dc-b819ba21217e)

Web Interface :
![Screenshot (3441)](https://github.com/Prady45/mushroom_classification/assets/127601093/56d1e226-fb8e-4e8f-b91e-cad56a57cd59)

Summary :

- The target column has 2 class type one is 'poisonous' which has 3916 counts and second is 'edible' which has 4208 counts so we have nearly equal counts for poisonous and edible classes in our data. Hence we can say that our data is balanced.
- There are 4 types of cap-surface in a mushroom and also it suggests that 'edible' mushrooms do not have 'cap-surface' : 'g : grooves' according to our data.
- The mushroom may or may not have bruises but still it could be poisonous or edible according to our data.
- The mushroom can have Gill Spacing as Close or Crowded but still it could be poisonous or edible according to our data.
- The mushroom can have Gill Size as Narrow or Broad but still it could be poisonous or edible according to our data.
- The 'edible' mushroom do not have Gill Color : Buff, Green and 'poisonous' mushroom do not have Gill Color : Red, Orange according to our data.
- The 'poisonous' mushroom do not have Stalk Root as Rooted type according to our data.
- The mushroom can have Stalk-Surface-Above-Ring as Smooth, Fibrous, Silky or Scaly but still it could be poisonous or edible according to our data.
- The mushroom can have Stalk-Surface-Below-Ring as Smooth, Fibrous, Silky or Scaly but still it could be poisonous or edible according to our data.
- The 'edible' mushroom do not have Ring-Type as Large and None and 'poisonous' mushroom do not have Ring-Type as Flaring according to our data.
- The 'edible' mushrooms do not have Spore-Print-Color as Green and 'poisonous' mushrooms do not have Spore-Print-Color as Purple, Orange, Yellow, Buff according to our data.
- The 'poisonous' mushrooms do not have Population Type as Numerous and Abundant according to our data.
- The 'poisonous' mushrooms do not have Habitat Type as Waste according to our data.
- The XGBoost Classifier model has 100% accuracy on both training data and test data.

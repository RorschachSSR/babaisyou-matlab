wordSet = {'Cloud','Sun','Dice','Pumpkin','Bone','Chocolate',...
    'Glove','Bag','Rug','Football','Glass','Fan',...
    'Box','Book','Heart','Lemon','Pear','Kiwi','Mirror',...
    'Push','You','Win','Stop','Defeat','Melt', 'Hot', 'Is'};
valueSet = [10001:10019, 30001:30004, 30007:30009, 40001];

RulesReverse = containers.Map(valueSet,wordSet);
clear wordSet valueSet
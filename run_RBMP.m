%% Title: Retinex-Based Multiphase Algorithm for Low-Light Image Enhancement

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Mohammad Abid Al-Hashim and Zohair Al-Ameen. 
% "Retinex-Based Multiphase Algorithm for Low-Light Image Enhancement." 
% Traitement du Signal, vol. 37, no. 5, (2020): pp. 733-743. 
% DOI: 10.18280/ts.370505

%% INPUTS
% x --> is a given unclear image
% delta --> is an enhancement parameter

%% OUTPUT
% out --> an enhanced image.

%% Starting implementation %%
clear all; clc; close all;

x=im2double(imread('71.jpg'));
figure; imshow(x); title('Original')

delta=0.25; 
tic; out = RBMP(x, delta); toc;
figure; imshow(out); title('Improved by RBMP')
% imwrite(out,'RBMP_out.jpg')
% �ۑ�U�@�摜�̃q�X�g�O����
% ��f�̔Z�x�q�X�g�O�����𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A
ORG=imread('Mandrill.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
xlabel('x');ylabel('y'); % ���x���̋L��
pause; % �ꎞ��~


IMG = ORG>128; % 128�ɂ���l��
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
xlabel('x');ylabel('y'); % ���x���̋L��
pause;

IMG = dither(ORG); % �f�B�U�@�ɂ���l��
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
xlabel('x');ylabel('y'); % ���x���̋L��
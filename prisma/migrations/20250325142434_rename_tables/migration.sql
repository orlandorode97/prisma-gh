/*
  Warnings:

  - You are about to drop the `Prro` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `culo` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `Prro`;

-- DropTable
DROP TABLE `culo`;

-- CreateTable
CREATE TABLE `Model` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `email` VARCHAR(191) NOT NULL,
    `new_field` VARCHAR(191) NOT NULL,
    `wrong_field` VARCHAR(191) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- CreateTable
CREATE TABLE `Rename` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

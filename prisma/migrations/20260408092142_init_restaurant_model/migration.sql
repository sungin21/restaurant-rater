-- CreateTable
CREATE TABLE "Restaurant" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "cuisine" TEXT NOT NULL DEFAULT 'Indian',
    "location" TEXT NOT NULL,
    "rating" INTEGER NOT NULL,
    "priceRange" TEXT NOT NULL,
    "dishTried" TEXT,
    "review" TEXT,
    "visitedOn" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Restaurant_pkey" PRIMARY KEY ("id")
);

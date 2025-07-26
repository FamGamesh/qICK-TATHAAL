.class public final Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
    }
.end annotation


# static fields
.field static final synthetic a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.class public Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move/from16 v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move-object/from16 v9, p9

    .line 16
    move-object/from16 v10, p11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->j:Lcom/google/android/gms/ads/AdSize;

    .line 25
    return-void
.end method

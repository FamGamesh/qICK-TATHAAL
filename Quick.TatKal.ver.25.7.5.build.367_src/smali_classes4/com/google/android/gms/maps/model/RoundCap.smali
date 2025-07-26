.class public final Lcom/google/android/gms/maps/model/RoundCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "[RoundCap]"

    move-object v0, v3

    return-object v0
.end method

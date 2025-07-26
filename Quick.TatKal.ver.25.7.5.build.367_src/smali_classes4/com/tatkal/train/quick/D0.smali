.class public final synthetic Lcom/tatkal/train/quick/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/tatkal/train/quick/QuickTatkalApp;->c(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    const/4 v2, 0x4

    return-void
.end method

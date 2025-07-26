.class public final Lcom/google/android/play/core/integrity/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/play/integrity/internal/W;

    const/4 v4, 0x6

    const-string v4, "StandardIntegrity"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/W;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

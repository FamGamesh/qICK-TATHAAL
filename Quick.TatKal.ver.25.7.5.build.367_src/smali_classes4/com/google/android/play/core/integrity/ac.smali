.class final Lcom/google/android/play/core/integrity/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/play/core/integrity/ad;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ad;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/ad;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    const/4 v2, 0x5

    return-object v0
.end method

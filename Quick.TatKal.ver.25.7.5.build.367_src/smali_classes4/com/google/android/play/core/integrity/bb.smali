.class final Lcom/google/android/play/core/integrity/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/bc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/bc;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/bc;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    const/4 v3, 0x4

    return-object v0
.end method

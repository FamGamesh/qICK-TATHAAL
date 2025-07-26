.class final Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/play/core/integrity/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/play/core/integrity/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/m;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/play/core/integrity/m;
    .locals 5

    sget-object v0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    const/4 v2, 0x2

    return-object v0
.end method

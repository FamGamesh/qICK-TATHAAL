.class final Lcom/google/android/play/core/integrity/a;
.super Lcom/google/android/play/core/integrity/ap;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    const/4 v2, 0x5

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method final c()Lcom/google/android/play/core/integrity/aq;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/play/core/integrity/aq;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/aq;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    const/4 v5, 0x1

    return-object v2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x2

    const-string v5, " token"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/4 v5, 0x6

    const-string v5, " integrityDialogWrapper"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Missing required properties:"

    move-object v2, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x3
.end method

.class Lcom/tatkal/train/quick/MainActivity$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->solveHDFCCaptcha2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    sget-object v0, LD2/a;->d:LD2/a;

    const/4 v6, 0x7

    invoke-static {v0}, LB2/b;->a(LB2/d;)LB2/c;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->b0(Lcom/tatkal/train/quick/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v2}, Lz2/a;->a(Landroid/graphics/Bitmap;I)Lz2/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, LB2/c;->p(Lz2/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$c$b;-><init>(Lcom/tatkal/train/quick/MainActivity$k$c;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/MainActivity$k$c$a;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/MainActivity$k$c$a;-><init>(Lcom/tatkal/train/quick/MainActivity$k$c;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "DECODING ERROR: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "STUDIOS"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    const/4 v2, 0x3

    iput-wide p2, v0, Lcom/google/android/play/core/integrity/bs;->b:J

    const/4 v2, 0x4

    iput-wide p4, v0, Lcom/google/android/play/core/integrity/bs;->c:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    const/4 v8, 0x5

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    const/4 v9, 0x1

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bt;->a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

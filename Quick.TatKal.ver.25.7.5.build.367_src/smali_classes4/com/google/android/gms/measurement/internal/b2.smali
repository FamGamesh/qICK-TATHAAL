.class final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Z1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/b2;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/b2;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/Z1;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/Z1;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->t0()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Landroid/os/Bundle;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/Z1;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x1

    move v9, v10

    const-string v10, "auto"

    move-object v5, v10

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzos;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/Z1;

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b2;->a:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznv;->r(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-void
.end method

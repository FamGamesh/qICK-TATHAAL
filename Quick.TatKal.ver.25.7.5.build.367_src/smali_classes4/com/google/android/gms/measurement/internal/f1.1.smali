.class final Lcom/google/android/gms/measurement/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzon;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/f1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p3, v0, Lcom/google/android/gms/measurement/internal/f1;->b:Z

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/f1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->w(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->B()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Discarding data. Failed to set user property"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/f1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/f1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x7

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/f1;->b:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/f1;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v7, 0x7

    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/f1;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->F(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/f1;->d:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->n0(Lcom/google/android/gms/measurement/internal/zzls;)V

    const/4 v6, 0x3

    return-void
.end method

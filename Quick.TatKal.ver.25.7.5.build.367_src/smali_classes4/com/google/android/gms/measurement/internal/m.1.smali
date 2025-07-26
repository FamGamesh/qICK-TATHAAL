.class final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n0;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l;Lcom/google/android/gms/measurement/internal/n0;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/n0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/l;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n0;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/n0;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/n0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/l;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->e()Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/l;

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->c(Lcom/google/android/gms/measurement/internal/l;J)V

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/l;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->d()V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

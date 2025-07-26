.class final Lcom/google/android/gms/measurement/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzon;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/zzon;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/j0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/j0;->a:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/j0;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznv;->u(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x5

    return-void
.end method

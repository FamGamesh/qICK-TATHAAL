.class final Lcom/google/android/gms/measurement/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/W;->a:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/W;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W;->a:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->F0()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/W;->a:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->o(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/W;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/W;->a:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->R(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v4, 0x1

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/g0;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/g0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->p0()Lcom/google/android/gms/measurement/internal/W0;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/g0;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/g0;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/W0;->t(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

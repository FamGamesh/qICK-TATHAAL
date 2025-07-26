.class final Lcom/google/android/gms/measurement/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/Z;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/Z;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/Z;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Z;->d:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Z;->d:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/Z;->d:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->g0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/Z;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/Z;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/Z;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.class final Lcom/google/android/gms/measurement/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/V;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/V;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/V;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->u0()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/V;->b:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->x0(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/V;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->a0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x6

    return-void
.end method

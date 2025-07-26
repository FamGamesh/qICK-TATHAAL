.class final Lcom/google/android/gms/measurement/internal/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzok;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/S1;->a:Lcom/google/android/gms/measurement/internal/zzok;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/S1;->a:Lcom/google/android/gms/measurement/internal/zzok;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznv;->t(Lcom/google/android/gms/measurement/internal/zznv;Lcom/google/android/gms/measurement/internal/zzok;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/zznv;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->y0()V

    const/4 v5, 0x1

    return-void
.end method

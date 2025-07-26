.class final Lcom/google/android/gms/measurement/internal/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/J1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J1;JJ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/I1;->c:Lcom/google/android/gms/measurement/internal/J1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/I1;->a:J

    const/4 v2, 0x2

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/I1;->b:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/I1;->c:Lcom/google/android/gms/measurement/internal/J1;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J1;->b:Lcom/google/android/gms/measurement/internal/zznb;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzni;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/I1;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/r;->b:J

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/r;->c:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/r;->c:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/r;->b:J

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->x(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v6, 0x7

    return-void
.end method

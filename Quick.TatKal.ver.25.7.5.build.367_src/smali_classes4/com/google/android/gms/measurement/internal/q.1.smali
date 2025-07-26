.class final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;J)V
    .locals 4

    move-object v0, p0

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/q;->a:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/q;->b:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/q;->b:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v6, 0x1

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/q;->a:J

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->s(Lcom/google/android/gms/measurement/internal/zzb;J)V

    const/4 v5, 0x6

    return-void
.end method

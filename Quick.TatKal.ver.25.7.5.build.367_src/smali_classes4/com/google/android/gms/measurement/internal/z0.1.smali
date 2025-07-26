.class final Lcom/google/android/gms/measurement/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/z0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/z0;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/z0;->d:J

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/z0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z0;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z0;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z0;->d:J

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v7, 0x2

    return-void
.end method

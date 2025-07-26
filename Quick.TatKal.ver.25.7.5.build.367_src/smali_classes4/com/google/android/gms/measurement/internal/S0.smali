.class final Lcom/google/android/gms/measurement/internal/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzje;

.field private final synthetic b:J

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzje;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/S0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/S0;->b:J

    const/4 v2, 0x4

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/S0;->c:Z

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/S0;->d:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/S0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->M(Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/S0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/S0;->b:J

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v6, v8

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/S0;->c:Z

    const/4 v9, 0x6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->S(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S0;->e:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S0;->a:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S0;->d:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->T(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v10, 0x1

    return-void
.end method

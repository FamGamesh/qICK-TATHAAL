.class final Lcom/google/android/gms/measurement/internal/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic s:Z

.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/A0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/A0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/A0;->c:J

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/A0;->d:Landroid/os/Bundle;

    const/4 v2, 0x7

    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/A0;->e:Z

    const/4 v2, 0x6

    iput-boolean p8, v0, Lcom/google/android/gms/measurement/internal/A0;->f:Z

    const/4 v2, 0x7

    iput-boolean p9, v0, Lcom/google/android/gms/measurement/internal/A0;->s:Z

    const/4 v2, 0x1

    iput-object p10, v0, Lcom/google/android/gms/measurement/internal/A0;->t:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/A0;->u:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A0;->u:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/A0;->a:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/A0;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/A0;->c:J

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/A0;->d:Landroid/os/Bundle;

    const/4 v11, 0x7

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/A0;->e:Z

    const/4 v11, 0x1

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/A0;->f:Z

    const/4 v11, 0x2

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/A0;->s:Z

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/A0;->t:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjq;->a0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    const/4 v12, 0x6

    return-void
.end method

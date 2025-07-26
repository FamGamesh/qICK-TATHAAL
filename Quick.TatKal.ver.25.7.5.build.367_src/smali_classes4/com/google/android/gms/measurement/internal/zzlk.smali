.class public final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const/4 v8, 0x0

    move v5, v8

    const-wide/16 v6, 0x0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlk;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzlk;->c:J

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzlk;->d:Z

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->e:Z

    const/4 v2, 0x7

    iput-wide p6, v0, Lcom/google/android/gms/measurement/internal/zzlk;->f:J

    const/4 v2, 0x4

    return-void
.end method

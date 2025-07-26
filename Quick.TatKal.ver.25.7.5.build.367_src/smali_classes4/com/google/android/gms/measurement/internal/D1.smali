.class final Lcom/google/android/gms/measurement/internal/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/D1;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/D1;->b:Z

    const/4 v3, 0x2

    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/D1;->c:J

    const/4 v2, 0x5

    return-void
.end method

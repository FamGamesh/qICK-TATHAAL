.class final Lcom/google/android/gms/measurement/internal/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/Q0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/T0;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/T0;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/T0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/T0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/T0;->e:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/T0;->e:Lcom/google/android/gms/measurement/internal/Q0;

    const/4 v7, 0x5

    iget-boolean v1, v5, Lcom/google/android/gms/measurement/internal/T0;->a:Z

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/T0;->b:Landroid/net/Uri;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/T0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/T0;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Q0;->a(Lcom/google/android/gms/measurement/internal/Q0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

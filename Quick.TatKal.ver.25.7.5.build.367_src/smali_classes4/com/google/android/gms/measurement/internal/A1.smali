.class final Lcom/google/android/gms/measurement/internal/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzmq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmq;Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/A1;->a:Landroid/content/ComponentName;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/A1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/A1;->b:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/A1;->a:Landroid/content/ComponentName;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->H(Lcom/google/android/gms/measurement/internal/zzls;Landroid/content/ComponentName;)V

    const/4 v4, 0x1

    return-void
.end method

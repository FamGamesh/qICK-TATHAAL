.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/zzx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzx;->a:Lcom/google/android/gms/cloudmessaging/zzx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->e(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

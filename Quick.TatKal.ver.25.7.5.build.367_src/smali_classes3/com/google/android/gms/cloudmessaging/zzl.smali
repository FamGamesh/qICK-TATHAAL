.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->a:Lcom/google/android/gms/cloudmessaging/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->a:Lcom/google/android/gms/cloudmessaging/c;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/c;->a(ILjava/lang/String;)V

    .line 9
    return-void
.end method

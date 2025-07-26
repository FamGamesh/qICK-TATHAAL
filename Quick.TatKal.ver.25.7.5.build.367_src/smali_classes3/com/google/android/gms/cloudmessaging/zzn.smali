.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/c;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/c;Lcom/google/android/gms/cloudmessaging/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->a:Lcom/google/android/gms/cloudmessaging/c;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->b:Lcom/google/android/gms/cloudmessaging/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->a:Lcom/google/android/gms/cloudmessaging/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->b:Lcom/google/android/gms/cloudmessaging/f;

    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/f;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/c;->e(I)V

    .line 10
    return-void
.end method

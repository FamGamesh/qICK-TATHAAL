.class public Lcom/google/android/gms/common/api/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Response;->a:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

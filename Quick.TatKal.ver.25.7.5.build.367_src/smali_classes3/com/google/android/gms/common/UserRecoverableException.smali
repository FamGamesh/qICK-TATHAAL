.class public Lcom/google/android/gms/common/UserRecoverableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/UserRecoverableException;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method

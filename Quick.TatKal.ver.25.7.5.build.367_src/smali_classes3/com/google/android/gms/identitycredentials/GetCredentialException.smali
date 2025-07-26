.class public final Lcom/google/android/gms/identitycredentials/GetCredentialException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialException;->b:Lcom/google/android/gms/identitycredentials/GetCredentialException$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialException;->a:Ljava/lang/String;

    return-object v0
.end method

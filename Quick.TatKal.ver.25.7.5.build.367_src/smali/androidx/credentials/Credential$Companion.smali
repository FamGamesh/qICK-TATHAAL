.class public final Landroidx/credentials/Credential$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/credentials/Credential$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/credentials/Credential;)Landroidx/credentials/Credential;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/credentials/f;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "credential.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/g;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "credential.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroidx/credentials/Credential$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;

    move-result-object p1

    return-object p1
.end method

.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/Credential;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/credentials/PublicKeyCredential;->Companion:Landroidx/credentials/PublicKeyCredential$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/PublicKeyCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PublicKeyCredential;

    move-result-object p1

    goto :goto_1

    .line 3
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/credentials/PasswordCredential;->Companion:Landroidx/credentials/PasswordCredential$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/PasswordCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/PasswordCredential;

    move-result-object p1

    goto :goto_1

    .line 5
    :sswitch_2
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Landroidx/credentials/RestoreCredential;->Companion:Landroidx/credentials/RestoreCredential$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/RestoreCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/RestoreCredential;

    move-result-object p1

    goto :goto_1

    .line 7
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Landroidx/credentials/DigitalCredential;->Companion:Landroidx/credentials/DigitalCredential$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/DigitalCredential$Companion;->createFrom$credentials_release(Landroid/os/Bundle;)Landroidx/credentials/DigitalCredential;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v0, Landroidx/credentials/CustomCredential;

    invoke-direct {v0, p1, p2}, Landroidx/credentials/CustomCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

.class public final LO0/b;
.super Landroidx/credentials/CustomCredential;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$a;,
        LO0/b$b;
    }
.end annotation


# static fields
.field public static final h:LO0/b$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO0/b$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LO0/b$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v5, 0x2

    sput-object v0, LO0/b;->h:LO0/b$b;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "id"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "idToken"

    move-object v1, v4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    move-object v1, v4

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    move-object v1, v4

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    move-object v1, v5

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    move-object v1, v5

    invoke-virtual {v0, v1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    move-object v1, v4

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    const-string v5, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object v1, v5

    invoke-direct {v2, v1, v0}, Landroidx/credentials/CustomCredential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    iput-object p1, v2, LO0/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v2, LO0/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, v2, LO0/b;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p4, v2, LO0/b;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p5, v2, LO0/b;->e:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p6, v2, LO0/b;->f:Landroid/net/Uri;

    const/4 v4, 0x2

    iput-object p7, v2, LO0/b;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    if-lez p1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    if-lez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v4, "idToken should not be empty"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "id should not be empty"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x7
.end method

.method public static final a(Landroid/os/Bundle;)LO0/b;
    .locals 4

    move-object v1, p0

    sget-object v0, LO0/b;->h:LO0/b$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, LO0/b$b;->a(Landroid/os/Bundle;)LO0/b;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO0/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO0/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO0/b;->f:Landroid/net/Uri;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO0/b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

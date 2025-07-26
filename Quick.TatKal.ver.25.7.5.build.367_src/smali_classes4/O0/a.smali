.class public final LO0/a;
.super Landroidx/credentials/GetCustomCredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/a$a;,
        LO0/a$b;
    }
.end annotation


# static fields
.field public static final h:LO0/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO0/a$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LO0/a$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x1

    sput-object v0, LO0/a;->h:LO0/a$b;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move/from16 v12, p3

    move/from16 v13, p6

    const-string v0, "serverClientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p7}, LO0/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {p1 .. p7}, LO0/a$b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v3

    const/16 v8, 0x5813

    const/16 v8, 0x20

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x1498

    const/16 v7, 0x1f4

    move-object v0, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v9}, Landroidx/credentials/GetCustomCredentialOption;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILkotlin/jvm/internal/j;)V

    iput-object v11, v10, LO0/a;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v10, LO0/a;->b:Ljava/lang/String;

    iput-boolean v12, v10, LO0/a;->c:Z

    move-object/from16 v0, p4

    iput-object v0, v10, LO0/a;->d:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v10, LO0/a;->e:Ljava/util/List;

    iput-boolean v13, v10, LO0/a;->f:Z

    move/from16 v0, p7

    iput-boolean v0, v10, LO0/a;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v12, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serverClientId should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO0/a;->g:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LO0/a;->c:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO0/a;->e:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO0/a;->d:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LO0/a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LO0/a;->f:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO0/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

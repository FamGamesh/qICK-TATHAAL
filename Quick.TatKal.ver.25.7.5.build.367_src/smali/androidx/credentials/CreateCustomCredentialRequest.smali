.class public Landroidx/credentials/CreateCustomCredentialRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;)V
    .locals 12

    .line 1
    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Z)V
    .locals 12

    .line 2
    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;)V
    .locals 12

    .line 3
    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;Z)V
    .locals 11

    const-string v0, "type"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialData"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateQueryData"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v9}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type should not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;ZILkotlin/jvm/internal/j;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 4
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/CreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;ZLjava/lang/String;Z)V

    return-void
.end method

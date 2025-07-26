.class public abstract Le1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    const/16 v6, 0x445b

    move v0, v6

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v6, 0x1

    return-object v3

    :cond_0
    const/4 v5, 0x6

    const-string v5, ":"

    move-object v0, v5

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move v0, v6

    aget-object v1, v3, v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aput-object v1, v3, v0

    const/4 v6, 0x2

    array-length v1, v3

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-le v1, v2, :cond_1

    const/4 v6, 0x5

    aget-object v1, v3, v2

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    aput-object v1, v3, v2

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-le v1, v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v3}, Le1/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v3, v0}, Le1/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/16 v5, 0x445b

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v5, "UNSUPPORTED_TENANT_OPERATION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x51

    move v1, v5

    goto/16 :goto_0

    :sswitch_1
    const/4 v5, 0x4

    const-string v5, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x50

    move v1, v5

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x6

    const-string v5, "MISSING_SESSION_INFO"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v5, 0x4f

    move v1, v5

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x1

    const-string v5, "MISSING_CONTINUE_URI"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x6

    const/16 v5, 0x4e

    move v1, v5

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x7

    const-string v5, "TOO_MANY_ATTEMPTS_TRY_LATER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x4

    const/16 v5, 0x4d

    move v1, v5

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x2

    const-string v5, "INVALID_APP_CREDENTIAL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_5

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    const/16 v5, 0x4c

    move v1, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x2

    const-string v5, "INVALID_PHONE_NUMBER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_6

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x6

    const/16 v5, 0x4b

    move v1, v5

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x7

    const-string v5, "USER_DISABLED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_7

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    const/16 v5, 0x4a

    move v1, v5

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x5

    const-string v5, "INVALID_IDENTIFIER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_8

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x6

    const/16 v5, 0x49

    move v1, v5

    goto/16 :goto_0

    :sswitch_9
    const/4 v5, 0x5

    const-string v5, "MISSING_RECAPTCHA_TOKEN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_9

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    const/16 v5, 0x48

    move v1, v5

    goto/16 :goto_0

    :sswitch_a
    const/4 v5, 0x4

    const-string v5, "FEDERATED_USER_ID_ALREADY_LINKED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_a

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x7

    const/16 v5, 0x47

    move v1, v5

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x1

    const-string v5, "MISSING_CODE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_b

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x5

    const/16 v5, 0x46

    move v1, v5

    goto/16 :goto_0

    :sswitch_c
    const/4 v5, 0x2

    const-string v5, "SESSION_EXPIRED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_c

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x4

    const/16 v5, 0x45

    move v1, v5

    goto/16 :goto_0

    :sswitch_d
    const/4 v5, 0x5

    const-string v5, "INVALID_RECAPTCHA_TOKEN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_d

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x7

    const/16 v5, 0x44

    move v1, v5

    goto/16 :goto_0

    :sswitch_e
    const/4 v5, 0x6

    const-string v5, "<<Network Error>>"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_e

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v5, 0x7

    const/16 v5, 0x43

    move v1, v5

    goto/16 :goto_0

    :sswitch_f
    const/4 v5, 0x1

    const-string v5, "INVALID_PASSWORD"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_f

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x7

    const/16 v5, 0x42

    move v1, v5

    goto/16 :goto_0

    :sswitch_10
    const/4 v5, 0x4

    const-string v5, "INVALID_CUSTOM_TOKEN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_10

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x6

    const/16 v5, 0x41

    move v1, v5

    goto/16 :goto_0

    :sswitch_11
    const/4 v5, 0x3

    const-string v5, "INVALID_PENDING_TOKEN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_11

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x7

    const/16 v5, 0x40

    move v1, v5

    goto/16 :goto_0

    :sswitch_12
    const/4 v5, 0x7

    const-string v5, "RESET_PASSWORD_EXCEED_LIMIT"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_12

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x3

    const/16 v5, 0x3f

    move v1, v5

    goto/16 :goto_0

    :sswitch_13
    const/4 v5, 0x5

    const-string v5, "INVALID_MESSAGE_PAYLOAD"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_13

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x1

    const/16 v5, 0x3e

    move v1, v5

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x3

    const-string v5, "MISSING_CLIENT_IDENTIFIER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_14

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x3

    const/16 v5, 0x3d

    move v1, v5

    goto/16 :goto_0

    :sswitch_15
    const/4 v5, 0x2

    const-string v5, "REQUIRES_SECOND_FACTOR_AUTH"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_15

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_15
    const/4 v5, 0x5

    const/16 v5, 0x3c

    move v1, v5

    goto/16 :goto_0

    :sswitch_16
    const/4 v5, 0x7

    const-string v5, "WEB_CONTEXT_CANCELED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x2

    const/16 v5, 0x3b

    move v1, v5

    goto/16 :goto_0

    :sswitch_17
    const/4 v5, 0x2

    const-string v5, "CREDENTIAL_MISMATCH"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_17

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_17
    const/4 v5, 0x2

    const/16 v5, 0x3a

    move v1, v5

    goto/16 :goto_0

    :sswitch_18
    const/4 v5, 0x7

    const-string v5, "INVALID_PROVIDER_ID"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v5, 0x4

    const/16 v5, 0x39

    move v1, v5

    goto/16 :goto_0

    :sswitch_19
    const/4 v5, 0x3

    const-string v5, "INVALID_VERIFICATION_PROOF"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_19

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x2

    const/16 v5, 0x38

    move v1, v5

    goto/16 :goto_0

    :sswitch_1a
    const/4 v5, 0x1

    const-string v5, "INVALID_MFA_PENDING_CREDENTIAL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1a

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1a
    const/4 v5, 0x6

    const/16 v5, 0x37

    move v1, v5

    goto/16 :goto_0

    :sswitch_1b
    const/4 v5, 0x6

    const-string v5, "REJECTED_CREDENTIAL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1b

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1b
    const/4 v5, 0x1

    const/16 v5, 0x36

    move v1, v5

    goto/16 :goto_0

    :sswitch_1c
    const/4 v5, 0x3

    const-string v5, "UNVERIFIED_EMAIL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1c

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x1

    const/16 v5, 0x35

    move v1, v5

    goto/16 :goto_0

    :sswitch_1d
    const/4 v5, 0x2

    const-string v5, "PASSWORD_LOGIN_DISABLED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1d

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x5

    const/16 v5, 0x34

    move v1, v5

    goto/16 :goto_0

    :sswitch_1e
    const/4 v5, 0x6

    const-string v5, "MISSING_RECAPTCHA_VERSION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1e

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x6

    const/16 v5, 0x33

    move v1, v5

    goto/16 :goto_0

    :sswitch_1f
    const/4 v5, 0x3

    const-string v5, "MISSING_CLIENT_TYPE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1f

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x3

    const/16 v5, 0x32

    move v1, v5

    goto/16 :goto_0

    :sswitch_20
    const/4 v5, 0x3

    const-string v5, "WEB_STORAGE_UNSUPPORTED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_20

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x7

    const/16 v5, 0x31

    move v1, v5

    goto/16 :goto_0

    :sswitch_21
    const/4 v5, 0x6

    const-string v5, "INVALID_ID_TOKEN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_21

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x6

    const/16 v5, 0x30

    move v1, v5

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x3

    const-string v5, "EMAIL_EXISTS"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_22

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x4

    const/16 v5, 0x2f

    move v1, v5

    goto/16 :goto_0

    :sswitch_23
    const/4 v5, 0x3

    const-string v5, "UNSUPPORTED_PASSTHROUGH_OPERATION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_23

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x1

    const/16 v5, 0x2e

    move v1, v5

    goto/16 :goto_0

    :sswitch_24
    const/4 v5, 0x2

    const-string v5, "MISSING_MFA_PENDING_CREDENTIAL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_24

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x5

    const/16 v5, 0x2d

    move v1, v5

    goto/16 :goto_0

    :sswitch_25
    const/4 v5, 0x6

    const-string v5, "INVALID_DYNAMIC_LINK_DOMAIN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_25

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_25
    const/4 v5, 0x3

    const/16 v5, 0x2c

    move v1, v5

    goto/16 :goto_0

    :sswitch_26
    const/4 v5, 0x7

    const-string v5, "MISSING_PHONE_NUMBER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_26

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_26
    const/4 v5, 0x3

    const/16 v5, 0x2b

    move v1, v5

    goto/16 :goto_0

    :sswitch_27
    const/4 v5, 0x2

    const-string v5, "INVALID_SENDER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_27

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_27
    const/4 v5, 0x7

    const/16 v5, 0x2a

    move v1, v5

    goto/16 :goto_0

    :sswitch_28
    const/4 v5, 0x3

    const-string v5, "UNSUPPORTED_FIRST_FACTOR"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_28

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_28
    const/4 v5, 0x4

    const/16 v5, 0x29

    move v1, v5

    goto/16 :goto_0

    :sswitch_29
    const/4 v5, 0x3

    const-string v5, "EMAIL_NOT_FOUND"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_29

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_29
    const/4 v5, 0x4

    const/16 v5, 0x28

    move v1, v5

    goto/16 :goto_0

    :sswitch_2a
    const/4 v5, 0x2

    const-string v5, "WEAK_PASSWORD"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2a

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_2a
    const/4 v5, 0x4

    const/16 v5, 0x27

    move v1, v5

    goto/16 :goto_0

    :sswitch_2b
    const/4 v5, 0x3

    const-string v5, "CAPTCHA_CHECK_FAILED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2b

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2b
    const/4 v5, 0x2

    const/16 v5, 0x26

    move v1, v5

    goto/16 :goto_0

    :sswitch_2c
    const/4 v5, 0x1

    const-string v5, "USER_NOT_FOUND"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2c

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2c
    const/4 v5, 0x5

    const/16 v5, 0x25

    move v1, v5

    goto/16 :goto_0

    :sswitch_2d
    const/4 v5, 0x4

    const-string v5, "MISSING_MFA_ENROLLMENT_ID"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2d

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2d
    const/4 v5, 0x2

    const/16 v5, 0x24

    move v1, v5

    goto/16 :goto_0

    :sswitch_2e
    const/4 v5, 0x3

    const-string v5, "SECOND_FACTOR_LIMIT_EXCEEDED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2e

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2e
    const/4 v5, 0x5

    const/16 v5, 0x23

    move v1, v5

    goto/16 :goto_0

    :sswitch_2f
    const/4 v5, 0x3

    const-string v5, "WEB_INTERNAL_ERROR"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2f

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_2f
    const/4 v5, 0x1

    const/16 v5, 0x22

    move v1, v5

    goto/16 :goto_0

    :sswitch_30
    const/4 v5, 0x4

    const-string v5, "OPERATION_NOT_ALLOWED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_30

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_30
    const/4 v5, 0x6

    const/16 v5, 0x21

    move v1, v5

    goto/16 :goto_0

    :sswitch_31
    const/4 v5, 0x7

    const-string v5, "INVALID_RECAPTCHA_ACTION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_31

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_31
    const/4 v5, 0x2

    const/16 v5, 0x20

    move v1, v5

    goto/16 :goto_0

    :sswitch_32
    const/4 v5, 0x5

    const-string v5, "INVALID_LOGIN_CREDENTIALS"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_32

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_32
    const/4 v5, 0x6

    const/16 v5, 0x1f

    move v1, v5

    goto/16 :goto_0

    :sswitch_33
    const/4 v5, 0x3

    const-string v5, "INVALID_REQ_TYPE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_33

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_33
    const/4 v5, 0x1

    const/16 v5, 0x1e

    move v1, v5

    goto/16 :goto_0

    :sswitch_34
    const/4 v5, 0x1

    const-string v5, "TIMEOUT"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_34

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_34
    const/4 v5, 0x7

    const/16 v5, 0x1d

    move v1, v5

    goto/16 :goto_0

    :sswitch_35
    const/4 v5, 0x2

    const-string v5, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_35

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_35
    const/4 v5, 0x1

    const/16 v5, 0x1c

    move v1, v5

    goto/16 :goto_0

    :sswitch_36
    const/4 v5, 0x2

    const-string v5, "MISSING_PASSWORD"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_36

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_36
    const/4 v5, 0x5

    const/16 v5, 0x1b

    move v1, v5

    goto/16 :goto_0

    :sswitch_37
    const/4 v5, 0x5

    const-string v5, "MFA_ENROLLMENT_NOT_FOUND"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_37

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_37
    const/4 v5, 0x6

    const/16 v5, 0x1a

    move v1, v5

    goto/16 :goto_0

    :sswitch_38
    const/4 v5, 0x7

    const-string v5, "NO_SUCH_PROVIDER"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_38

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_38
    const/4 v5, 0x1

    const/16 v5, 0x19

    move v1, v5

    goto/16 :goto_0

    :sswitch_39
    const/4 v5, 0x5

    const-string v5, "INVALID_CERT_HASH"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_39

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_39
    const/4 v5, 0x7

    const/16 v5, 0x18

    move v1, v5

    goto/16 :goto_0

    :sswitch_3a
    const/4 v5, 0x4

    const-string v5, "MISSING_OR_INVALID_NONCE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3a

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_3a
    const/4 v5, 0x4

    const/16 v5, 0x17

    move v1, v5

    goto/16 :goto_0

    :sswitch_3b
    const/4 v5, 0x1

    const-string v5, "ADMIN_ONLY_OPERATION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3b

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_3b
    const/4 v5, 0x1

    const/16 v5, 0x16

    move v1, v5

    goto/16 :goto_0

    :sswitch_3c
    const/4 v5, 0x7

    const-string v5, "INVALID_EMAIL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3c

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_3c
    const/4 v5, 0x5

    const/16 v5, 0x15

    move v1, v5

    goto/16 :goto_0

    :sswitch_3d
    const/4 v5, 0x1

    const-string v5, "SECOND_FACTOR_EXISTS"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3d

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3d
    const/4 v5, 0x3

    const/16 v5, 0x14

    move v1, v5

    goto/16 :goto_0

    :sswitch_3e
    const/4 v5, 0x6

    const-string v5, "INVALID_SESSION_INFO"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3e

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3e
    const/4 v5, 0x7

    const/16 v5, 0x13

    move v1, v5

    goto/16 :goto_0

    :sswitch_3f
    const/4 v5, 0x4

    const-string v5, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3f

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3f
    const/4 v5, 0x1

    const/16 v5, 0x12

    move v1, v5

    goto/16 :goto_0

    :sswitch_40
    const/4 v5, 0x6

    const-string v5, "INVALID_TENANT_ID"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_40

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_40
    const/4 v5, 0x3

    const/16 v5, 0x11

    move v1, v5

    goto/16 :goto_0

    :sswitch_41
    const/4 v5, 0x7

    const-string v5, "TOKEN_EXPIRED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_41

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_41
    const/4 v5, 0x7

    const/16 v5, 0x10

    move v1, v5

    goto/16 :goto_0

    :sswitch_42
    const/4 v5, 0x7

    const-string v5, "INVALID_HOSTING_LINK_DOMAIN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_42

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_42
    const/4 v5, 0x4

    const/16 v5, 0xf

    move v1, v5

    goto/16 :goto_0

    :sswitch_43
    const/4 v5, 0x5

    const-string v5, "INVALID_CODE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_43

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_43
    const/4 v5, 0x4

    const/16 v5, 0xe

    move v1, v5

    goto/16 :goto_0

    :sswitch_44
    const/4 v5, 0x6

    const-string v5, "MISSING_EMAIL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_44

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_44
    const/4 v5, 0x5

    const/16 v5, 0xd

    move v1, v5

    goto/16 :goto_0

    :sswitch_45
    const/4 v5, 0x1

    const-string v5, "INVALID_OOB_CODE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_45

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_45
    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    goto/16 :goto_0

    :sswitch_46
    const/4 v5, 0x6

    const-string v5, "UNAUTHORIZED_DOMAIN"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_46

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_46
    const/4 v5, 0x4

    const/16 v5, 0xb

    move v1, v5

    goto/16 :goto_0

    :sswitch_47
    const/4 v5, 0x4

    const-string v5, "EXPIRED_OOB_CODE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_47

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_47
    const/4 v5, 0x7

    const/16 v5, 0xa

    move v1, v5

    goto/16 :goto_0

    :sswitch_48
    const/4 v5, 0x1

    const-string v5, "RECAPTCHA_NOT_ENABLED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_48

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_48
    const/4 v5, 0x6

    const/16 v5, 0x9

    move v1, v5

    goto/16 :goto_0

    :sswitch_49
    const/4 v5, 0x1

    const-string v5, "INVALID_RECAPTCHA_VERSION"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_49

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_49
    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    goto/16 :goto_0

    :sswitch_4a
    const/4 v5, 0x3

    const-string v5, "WEB_NETWORK_REQUEST_FAILED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4a

    const/4 v5, 0x5

    goto :goto_0

    :cond_4a
    const/4 v5, 0x2

    const/4 v5, 0x7

    move v1, v5

    goto :goto_0

    :sswitch_4b
    const/4 v5, 0x1

    const-string v5, "QUOTA_EXCEEDED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4b

    const/4 v5, 0x6

    goto :goto_0

    :cond_4b
    const/4 v5, 0x4

    const/4 v5, 0x6

    move v1, v5

    goto :goto_0

    :sswitch_4c
    const/4 v5, 0x7

    const-string v5, "DYNAMIC_LINK_NOT_ACTIVATED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4c

    const/4 v5, 0x4

    goto :goto_0

    :cond_4c
    const/4 v5, 0x5

    const/4 v5, 0x5

    move v1, v5

    goto :goto_0

    :sswitch_4d
    const/4 v5, 0x3

    const-string v5, "INVALID_IDP_RESPONSE"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4d

    const/4 v5, 0x6

    goto :goto_0

    :cond_4d
    const/4 v5, 0x2

    const/4 v5, 0x4

    move v1, v5

    goto :goto_0

    :sswitch_4e
    const/4 v5, 0x6

    const-string v5, "INTERNAL_SUCCESS_SIGN_OUT"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4e

    const/4 v5, 0x3

    goto :goto_0

    :cond_4e
    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    goto :goto_0

    :sswitch_4f
    const/4 v5, 0x4

    const-string v5, "WEB_CONTEXT_ALREADY_PRESENTED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4f

    const/4 v5, 0x5

    goto :goto_0

    :cond_4f
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    goto :goto_0

    :sswitch_50
    const/4 v5, 0x1

    const-string v5, "INVALID_RECIPIENT_EMAIL"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_50

    const/4 v5, 0x5

    goto :goto_0

    :cond_50
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :sswitch_51
    const/4 v5, 0x3

    const-string v5, "USER_CANCELLED"

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_51

    const/4 v5, 0x5

    goto :goto_0

    :cond_51
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x3

    move v1, v0

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x7

    const/16 v5, 0x42b1

    move v1, v5

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x1

    const/16 v5, 0x42c2

    move v1, v5

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x7

    const/16 v5, 0x4295

    move v1, v5

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x5

    const/16 v5, 0x4290

    move v1, v5

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x1

    const/16 v5, 0x4284

    move v1, v5

    goto/16 :goto_1

    :pswitch_5
    const/4 v5, 0x5

    const/16 v5, 0x4292

    move v1, v5

    goto/16 :goto_1

    :pswitch_6
    const/4 v5, 0x5

    const/16 v5, 0x426d

    move v1, v5

    goto/16 :goto_1

    :pswitch_7
    const/4 v5, 0x6

    const/16 v5, 0x4331

    move v1, v5

    goto/16 :goto_1

    :pswitch_8
    const/4 v5, 0x4

    const/16 v5, 0x4281

    move v1, v5

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x6

    const/16 v5, 0x4293

    move v1, v5

    goto/16 :goto_1

    :pswitch_a
    const/4 v5, 0x3

    const/16 v5, 0x429b

    move v1, v5

    goto/16 :goto_1

    :pswitch_b
    const/4 v5, 0x3

    const/16 v5, 0x4332

    move v1, v5

    goto/16 :goto_1

    :pswitch_c
    const/4 v5, 0x1

    const/16 v5, 0x4271

    move v1, v5

    goto/16 :goto_1

    :pswitch_d
    const/4 v5, 0x3

    const/16 v5, 0x4268

    move v1, v5

    goto/16 :goto_1

    :pswitch_e
    const/4 v5, 0x7

    const/16 v5, 0x4272

    move v1, v5

    goto/16 :goto_1

    :pswitch_f
    const/4 v5, 0x6

    const/16 v5, 0x4287

    move v1, v5

    goto/16 :goto_1

    :pswitch_10
    const/4 v5, 0x3

    const/16 v5, 0x42c5

    move v1, v5

    goto/16 :goto_1

    :pswitch_11
    const/4 v5, 0x1

    const/16 v5, 0x42b6

    move v1, v5

    goto/16 :goto_1

    :pswitch_12
    const/4 v5, 0x5

    const/16 v5, 0x42a2

    move v1, v5

    goto/16 :goto_1

    :pswitch_13
    const/4 v5, 0x2

    const/16 v5, 0x426a

    move v1, v5

    goto/16 :goto_1

    :pswitch_14
    const/4 v5, 0x3

    const/16 v5, 0x42af

    move v1, v5

    goto/16 :goto_1

    :pswitch_15
    const/4 v5, 0x1

    const/16 v5, 0x4299

    move v1, v5

    goto/16 :goto_1

    :pswitch_16
    const/4 v5, 0x2

    const/16 v5, 0x42bb

    move v1, v5

    goto/16 :goto_1

    :pswitch_17
    const/4 v5, 0x2

    const/16 v5, 0x42b3

    move v1, v5

    goto/16 :goto_1

    :pswitch_18
    const/4 v5, 0x1

    const/16 v5, 0x42be

    move v1, v5

    goto/16 :goto_1

    :pswitch_19
    const/4 v5, 0x5

    const/16 v5, 0x4335

    move v1, v5

    goto/16 :goto_1

    :pswitch_1a
    const/4 v5, 0x2

    const/16 v5, 0x4334

    move v1, v5

    goto/16 :goto_1

    :pswitch_1b
    const/4 v5, 0x4

    const/16 v5, 0x42a9

    move v1, v5

    goto/16 :goto_1

    :pswitch_1c
    const/4 v5, 0x7

    const/16 v5, 0x4279

    move v1, v5

    goto/16 :goto_1

    :pswitch_1d
    const/4 v5, 0x4

    const/16 v5, 0x426f

    move v1, v5

    goto/16 :goto_1

    :pswitch_1e
    const/4 v5, 0x1

    const/16 v5, 0x42c7

    move v1, v5

    goto/16 :goto_1

    :pswitch_1f
    const/4 v5, 0x1

    const/16 v5, 0x42b9

    move v1, v5

    goto/16 :goto_1

    :pswitch_20
    const/4 v5, 0x4

    const/16 v5, 0x42b2

    move v1, v5

    goto/16 :goto_1

    :pswitch_21
    const/4 v5, 0x7

    const/16 v5, 0x4291

    move v1, v5

    goto/16 :goto_1

    :pswitch_22
    const/4 v5, 0x2

    const/16 v5, 0x4288

    move v1, v5

    goto/16 :goto_1

    :pswitch_23
    const/4 v5, 0x5

    const/16 v5, 0x42c1

    move v1, v5

    goto/16 :goto_1

    :pswitch_24
    const/4 v5, 0x5

    const/16 v5, 0x4282

    move v1, v5

    goto/16 :goto_1

    :pswitch_25
    const/4 v5, 0x3

    const/16 v5, 0x42a0

    move v1, v5

    goto/16 :goto_1

    :pswitch_26
    const/4 v5, 0x7

    const/16 v5, 0x4273

    move v1, v5

    goto/16 :goto_1

    :pswitch_27
    const/4 v5, 0x7

    const/16 v5, 0x42ba

    move v1, v5

    goto/16 :goto_1

    :pswitch_28
    const/4 v5, 0x6

    const/16 v5, 0x42c0

    move v1, v5

    goto/16 :goto_1

    :pswitch_29
    const/4 v5, 0x4

    const/16 v5, 0x42a6

    move v1, v5

    goto/16 :goto_1

    :pswitch_2a
    const/4 v5, 0x1

    const/16 v5, 0x426e

    move v1, v5

    goto/16 :goto_1

    :pswitch_2b
    const/4 v5, 0x7

    const/16 v5, 0x4333

    move v1, v5

    goto/16 :goto_1

    :pswitch_2c
    const/4 v5, 0x5

    const/16 v5, 0x4337

    move v1, v5

    goto/16 :goto_1

    :pswitch_2d
    const/4 v5, 0x1

    const/16 v5, 0x427c

    move v1, v5

    goto/16 :goto_1

    :pswitch_2e
    const/4 v5, 0x2

    const/16 v5, 0x4276

    move v1, v5

    goto/16 :goto_1

    :pswitch_2f
    const/4 v5, 0x4

    const/16 v5, 0x428b

    move v1, v5

    goto/16 :goto_1

    :pswitch_30
    const/4 v5, 0x5

    const/16 v5, 0x42bc

    move v1, v5

    goto/16 :goto_1

    :pswitch_31
    const/4 v5, 0x6

    const/16 v5, 0x4278

    move v1, v5

    goto :goto_1

    :pswitch_32
    const/4 v5, 0x2

    const/16 v5, 0x42a8

    move v1, v5

    goto :goto_1

    :pswitch_33
    const/4 v5, 0x5

    const/16 v5, 0x42c6

    move v1, v5

    goto :goto_1

    :pswitch_34
    const/4 v5, 0x6

    const/16 v5, 0x42bd

    move v1, v5

    goto :goto_1

    :pswitch_35
    const/4 v5, 0x2

    const/16 v5, 0x4270

    move v1, v5

    goto :goto_1

    :pswitch_36
    const/4 v5, 0x4

    const/16 v5, 0x42bf

    move v1, v5

    goto :goto_1

    :pswitch_37
    const/4 v5, 0x2

    const/16 v5, 0x4296

    move v1, v5

    goto :goto_1

    :pswitch_38
    const/4 v5, 0x2

    const/16 v5, 0x4652

    move v1, v5

    goto :goto_1

    :pswitch_39
    const/4 v5, 0x4

    const/16 v5, 0x42b7

    move v1, v5

    goto :goto_1

    :pswitch_3a
    const/4 v5, 0x7

    const/16 v5, 0x427d

    move v1, v5

    goto :goto_1

    :pswitch_3b
    const/4 v5, 0x6

    const/16 v5, 0x433e

    move v1, v5

    goto :goto_1

    :pswitch_3c
    const/4 v5, 0x4

    const/16 v5, 0x4294

    move v1, v5

    goto :goto_1

    :pswitch_3d
    const/4 v5, 0x1

    const/16 v5, 0x428a

    move v1, v5

    goto :goto_1

    :pswitch_3e
    const/4 v5, 0x2

    const/16 v5, 0x4286

    move v1, v5

    goto :goto_1

    :pswitch_3f
    const/4 v5, 0x4

    const/16 v5, 0x428e

    move v1, v5

    goto :goto_1

    :pswitch_40
    const/4 v5, 0x7

    const/16 v5, 0x4285

    move v1, v5

    goto :goto_1

    :pswitch_41
    const/4 v5, 0x3

    const/16 v5, 0x4330

    move v1, v5

    goto :goto_1

    :pswitch_42
    const/4 v5, 0x3

    const/16 v5, 0x4336

    move v1, v5

    goto :goto_1

    :pswitch_43
    const/4 v5, 0x7

    const/16 v5, 0x42a5

    move v1, v5

    goto :goto_1

    :pswitch_44
    const/4 v5, 0x5

    const/16 v5, 0x429c

    move v1, v5

    goto :goto_1

    :pswitch_45
    const/4 v5, 0x1

    const/16 v5, 0x42ac

    move v1, v5

    goto :goto_1

    :pswitch_46
    const/4 v5, 0x3

    const/16 v5, 0x426c

    move v1, v5

    goto :goto_1

    :pswitch_47
    const/4 v5, 0x1

    const/16 v5, 0x42c3

    move v1, v5

    goto :goto_1

    :pswitch_48
    const/4 v5, 0x2

    const/16 v5, 0x42a1

    move v1, v5

    goto :goto_1

    :pswitch_49
    const/4 v5, 0x5

    const/16 v5, 0x4289

    move v1, v5

    goto :goto_1

    :pswitch_4a
    const/4 v5, 0x3

    const/16 v5, 0x4651

    move v1, v5

    :goto_1
    if-ne v1, v0, :cond_53

    const/4 v5, 0x3

    if-eqz p1, :cond_52

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    move-object v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x4

    return-object v0

    :cond_52
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    invoke-direct {p1, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    return-object p1

    :cond_53
    const/4 v5, 0x3

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    nop

    const/4 v5, 0x5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efcea43 -> :sswitch_51
        -0x7b22a0b2 -> :sswitch_50
        -0x781788c8 -> :sswitch_4f
        -0x77857c36 -> :sswitch_4e
        -0x77476bed -> :sswitch_4d
        -0x73e5b440 -> :sswitch_4c
        -0x6b538ea6 -> :sswitch_4b
        -0x69c8a437 -> :sswitch_4a
        -0x65487328 -> :sswitch_49
        -0x5f9855e3 -> :sswitch_48
        -0x5ea1125c -> :sswitch_47
        -0x5e73b591 -> :sswitch_46
        -0x5e6850ee -> :sswitch_45
        -0x56f2c8bd -> :sswitch_44
        -0x54b910ab -> :sswitch_43
        -0x51994164 -> :sswitch_42
        -0x50384d61 -> :sswitch_41
        -0x4fe04f98 -> :sswitch_40
        -0x4a157cfa -> :sswitch_3f
        -0x496efdc1 -> :sswitch_3e
        -0x47af9f3f -> :sswitch_3d
        -0x424dc8ec -> :sswitch_3c
        -0x3f66f07c -> :sswitch_3b
        -0x3a15c01c -> :sswitch_3a
        -0x337d021f -> :sswitch_39
        -0x31620515 -> :sswitch_38
        -0x2cb02e8e -> :sswitch_37
        -0x2be1a28c -> :sswitch_36
        -0x26818461 -> :sswitch_35
        -0x238526bf -> :sswitch_34
        -0x1e22883d -> :sswitch_33
        -0x183f5982 -> :sswitch_32
        -0x16b175ea -> :sswitch_31
        -0x13e36efc -> :sswitch_30
        -0x118d7daf -> :sswitch_2f
        -0xcf11d24 -> :sswitch_2e
        -0x74fc0ba -> :sswitch_2d
        -0x47f049e -> :sswitch_2c
        -0x3253ec7 -> :sswitch_2b
        -0x26cd47e -> :sswitch_2a
        0xea41d3 -> :sswitch_29
        0xc890bc8 -> :sswitch_28
        0x100d9d9d -> :sswitch_27
        0x109e31b3 -> :sswitch_26
        0x1857de21 -> :sswitch_25
        0x193f0f0f -> :sswitch_24
        0x1995dd92 -> :sswitch_23
        0x1cd6ee7f -> :sswitch_22
        0x1d53031d -> :sswitch_21
        0x1d546ca6 -> :sswitch_20
        0x1d5b31b5 -> :sswitch_1f
        0x1fa0be87 -> :sswitch_1e
        0x205960d6 -> :sswitch_1d
        0x22b79a1e -> :sswitch_1c
        0x24100ab8 -> :sswitch_1b
        0x2c718b5e -> :sswitch_1a
        0x2ee76568 -> :sswitch_19
        0x2fa3b7c1 -> :sswitch_18
        0x30dad0b6 -> :sswitch_17
        0x325216f4 -> :sswitch_16
        0x34d2237e -> :sswitch_15
        0x355d3ae4 -> :sswitch_14
        0x36ff0eae -> :sswitch_13
        0x3af2f364 -> :sswitch_12
        0x3dafd0a9 -> :sswitch_11
        0x3feaecf3 -> :sswitch_10
        0x41440003 -> :sswitch_f
        0x41fcb816 -> :sswitch_e
        0x42662df9 -> :sswitch_d
        0x440b123c -> :sswitch_c
        0x4783ad46 -> :sswitch_b
        0x491afceb -> :sswitch_a
        0x4dfdff68 -> :sswitch_9
        0x52c73411 -> :sswitch_8
        0x55758c70 -> :sswitch_7
        0x5601f4c2 -> :sswitch_6
        0x591ab8bd -> :sswitch_5
        0x594828e4 -> :sswitch_4
        0x6b7e880d -> :sswitch_3
        0x712d3f30 -> :sswitch_2
        0x7afa1289 -> :sswitch_1
        0x7c2168dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_46
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_46
        :pswitch_d
        :pswitch_c
        :pswitch_2d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

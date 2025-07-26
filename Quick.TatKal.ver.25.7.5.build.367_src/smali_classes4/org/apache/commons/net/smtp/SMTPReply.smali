.class public final Lorg/apache/commons/net/smtp/SMTPReply;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ABORTED:I = 0x1c3

.field public static final ACTION_NOT_TAKEN:I = 0x1c2

.field public static final ACTION_OK:I = 0xfa

.field public static final BAD_COMMAND_SEQUENCE:I = 0x1f7

.field public static final CODE_211:I = 0xd3

.field public static final CODE_214:I = 0xd6

.field public static final CODE_215:I = 0xd7

.field public static final CODE_220:I = 0xdc

.field public static final CODE_221:I = 0xdd

.field public static final CODE_250:I = 0xfa

.field public static final CODE_251:I = 0xfb

.field public static final CODE_354:I = 0x162

.field public static final CODE_421:I = 0x1a5

.field public static final CODE_450:I = 0x1c2

.field public static final CODE_451:I = 0x1c3

.field public static final CODE_452:I = 0x1c4

.field public static final CODE_500:I = 0x1f4

.field public static final CODE_501:I = 0x1f5

.field public static final CODE_502:I = 0x1f6

.field public static final CODE_503:I = 0x1f7

.field public static final CODE_504:I = 0x1f8

.field public static final CODE_550:I = 0x226

.field public static final CODE_551:I = 0x227

.field public static final CODE_552:I = 0x228

.field public static final CODE_553:I = 0x229

.field public static final CODE_554:I = 0x22a

.field public static final COMMAND_NOT_IMPLEMENTED:I = 0x1f6

.field public static final COMMAND_NOT_IMPLEMENTED_FOR_PARAMETER:I = 0x1f8

.field public static final HELP_MESSAGE:I = 0xd6

.field public static final INSUFFICIENT_STORAGE:I = 0x1c4

.field public static final MAILBOX_NAME_NOT_ALLOWED:I = 0x229

.field public static final MAILBOX_UNAVAILABLE:I = 0x226

.field public static final SERVICE_CLOSING_TRANSMISSION_CHANNEL:I = 0xdd

.field public static final SERVICE_NOT_AVAILABLE:I = 0x1a5

.field public static final SERVICE_READY:I = 0xdc

.field public static final START_MAIL_INPUT:I = 0x162

.field public static final STORAGE_ALLOCATION_EXCEEDED:I = 0x228

.field public static final SYNTAX_ERROR_IN_ARGUMENTS:I = 0x1f5

.field public static final SYSTEM_STATUS:I = 0xd3

.field public static final TRANSACTION_FAILED:I = 0x22a

.field public static final UNRECOGNIZED_COMMAND:I = 0x1f4

.field public static final USER_NOT_LOCAL:I = 0x227

.field public static final USER_NOT_LOCAL_WILL_FORWARD:I = 0xfb


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static isNegativePermanent(I)Z
    .locals 4

    const/16 v1, 0x1f4

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x258

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method public static isNegativeTransient(I)Z
    .locals 5

    const/16 v1, 0x190

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x1f4

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method public static isPositiveCompletion(I)Z
    .locals 2

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    const/16 v1, 0x12c

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method public static isPositiveIntermediate(I)Z
    .locals 5

    const/16 v1, 0x12c

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0x190

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method public static isPositivePreliminary(I)Z
    .locals 3

    const/16 v1, 0x64

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0xc8

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

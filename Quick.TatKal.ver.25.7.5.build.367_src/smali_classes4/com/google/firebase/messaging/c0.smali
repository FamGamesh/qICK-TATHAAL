.class final Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "[a-zA-Z0-9-_.~%]{1,900}"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/messaging/c0;->d:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/firebase/messaging/c0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/firebase/messaging/c0;->b:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/messaging/c0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x5

    const-string v5, "!"

    move-object v0, v5

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    array-length v0, v3

    const/4 v6, 0x4

    const/4 v5, 0x2

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/firebase/messaging/c0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    aget-object v1, v3, v1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    aget-object v3, v3, v2

    const/4 v6, 0x6

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/messaging/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    const-string v6, "/topics/"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const-string v6, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in %s."

    move-object v2, v6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object p1, v3, v0

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "FirebaseMessaging"

    move-object v2, v6

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x8

    move p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :cond_0
    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    sget-object p1, Lcom/google/firebase/messaging/c0;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    return-object v4

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v4, v2, v0

    const/4 v6, 0x2

    const-string v6, "[a-zA-Z0-9-_.~%]{1,900}"

    move-object v4, v6

    aput-object v4, v2, v1

    const/4 v6, 0x3

    const-string v6, "Invalid topic name: %s does not match the allowed format %s."

    move-object v4, v6

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x7
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/messaging/c0;

    const/4 v4, 0x4

    const-string v4, "S"

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/messaging/c0;

    const/4 v4, 0x7

    const-string v4, "U"

    move-object v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/c0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/c0;->c:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/firebase/messaging/c0;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/firebase/messaging/c0;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/firebase/messaging/c0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/firebase/messaging/c0;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/firebase/messaging/c0;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/firebase/messaging/c0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

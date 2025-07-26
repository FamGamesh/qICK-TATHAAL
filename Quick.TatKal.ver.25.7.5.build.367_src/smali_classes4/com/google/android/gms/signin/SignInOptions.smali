.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final v:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/Long;

.field private final u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v11, Lcom/google/android/gms/signin/SignInOptions;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V

    const/4 v13, 0x2

    sput-object v11, Lcom/google/android/gms/signin/SignInOptions;->v:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v13, 0x2

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->a:Z

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->b:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->c:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->d:Z

    const/4 v3, 0x2

    iput-boolean p1, v0, Lcom/google/android/gms/signin/SignInOptions;->s:Z

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->f:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->t:Ljava/lang/Long;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/signin/SignInOptions;->u:Ljava/lang/Long;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v3, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v5, 0x3

    iget-boolean p1, p1, Lcom/google/android/gms/signin/SignInOptions;->a:Z

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    return v0

    :cond_2
    const/4 v5, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    const/16 v6, 0x9

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    aput-object v1, v0, v2

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    aput-object v1, v0, v2

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    const/4 v7, 0x2

    move v3, v7

    aput-object v2, v0, v3

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v3, v6

    aput-object v1, v0, v3

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v3, v7

    aput-object v1, v0, v3

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v1, v7

    aput-object v2, v0, v1

    const/4 v7, 0x3

    const/4 v7, 0x6

    move v1, v7

    aput-object v2, v0, v1

    const/4 v6, 0x2

    const/4 v6, 0x7

    move v1, v6

    aput-object v2, v0, v1

    const/4 v7, 0x3

    const/16 v6, 0x8

    move v1, v6

    aput-object v2, v0, v1

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

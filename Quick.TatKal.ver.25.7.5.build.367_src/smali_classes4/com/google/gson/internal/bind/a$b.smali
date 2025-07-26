.class public abstract Lcom/google/gson/internal/bind/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/a$b;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/gson/internal/bind/a$b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Ljava/util/Date;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a$b$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    const/4 v3, 0x6

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    return-void
.end method

.method private c(Lcom/google/gson/internal/bind/a;)Lm2/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public final a(II)Lm2/u;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/internal/bind/a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$b;IILcom/google/gson/internal/bind/a$a;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/a$b;->c(Lcom/google/gson/internal/bind/a;)Lm2/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lm2/u;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/gson/internal/bind/a;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$b;Ljava/lang/String;Lcom/google/gson/internal/bind/a$a;)V

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/gson/internal/bind/a$b;->c(Lcom/google/gson/internal/bind/a;)Lm2/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method

.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/g$a;
    }
.end annotation


# static fields
.field public static final b:Ld2/g$a;


# instance fields
.field private final a:LS1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/g$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ld2/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x6

    sput-object v0, Ld2/g;->b:Ld2/g$a;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(LS1/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "transportFactoryProvider"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ld2/g;->a:LS1/b;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic b(Ld2/g;Ld2/z;)[B
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/g;->c(Ld2/z;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c(Ld2/z;)[B
    .locals 5

    move-object v2, p0

    sget-object v0, Ld2/A;->a:Ld2/A;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ld2/A;->c()LB1/a;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, LB1/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Session Event: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "EventGDTLogger"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    const-string v4, "this as java.lang.String).getBytes(charset)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public a(Ld2/z;)V
    .locals 9

    move-object v5, p0

    const-string v7, "sessionEvent"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Ld2/g;->a:LS1/b;

    const/4 v7, 0x3

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lt0/j;

    const/4 v7, 0x4

    const-string v7, "json"

    move-object v1, v7

    invoke-static {v1}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ld2/f;

    const/4 v7, 0x4

    invoke-direct {v2, v5}, Ld2/f;-><init>(Ld2/g;)V

    const/4 v8, 0x3

    const-string v8, "FIREBASE_APPQUALITY_SESSION"

    move-object v3, v8

    const-class v4, Ld2/z;

    const/4 v7, 0x6

    invoke-interface {v0, v3, v4, v1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/Class;Lt0/c;Lt0/h;)Lt0/i;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1}, Lt0/d;->f(Ljava/lang/Object;)Lt0/d;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Lt0/i;->b(Lt0/d;)V

    const/4 v8, 0x2

    return-void
.end method
